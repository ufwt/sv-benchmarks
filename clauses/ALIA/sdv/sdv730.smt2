(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc37
             (Int (Array Int Int) Int Int Bool Int Int Int Int (Array Int Int))
             Bool)
(declare-fun Proc26
             (Int (Array Int Int) Int Int Bool Int Int Int Int Int Int)
             Bool)
(declare-fun Proc35 (Int (Array Int Int) Int Int Bool) Bool)
(declare-fun Proc11 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc39 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc14 (Int (Array Int Int) Int Int Bool Int Int Int) Bool)
(declare-fun Proc3
             (Int (Array Int Int) Int Int Bool Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc16 (Int (Array Int Int) Int Int Bool) Bool)
(declare-fun Proc48 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc24 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc43 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc44 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc29 (Int (Array Int Int) Int Int Bool Int Int) Bool)
(declare-fun Proc2
             (Int
              (Array Int Int)
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun Proc8 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int (Array Int Int) Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc40 (Int (Array Int Int) Int Int Bool Int Int) Bool)
(declare-fun Proc33
             (Int
              (Array Int Int)
              Int
              Int
              Bool
              Int
              Int
              Int
              Bool
              Int
              (Array Int Int))
             Bool)
(declare-fun Proc27 (Int (Array Int Int) Int Int Bool Int Int) Bool)
(declare-fun Proc49 (Int (Array Int Int) Int Int Bool) Bool)
(declare-fun Proc0 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc25 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc38 (Int (Array Int Int) Int Int Bool) Bool)
(declare-fun Proc9 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc17 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc4 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc5
             (Int (Array Int Int) Int Int Bool Int Int Int Int Int Int)
             Bool)
(declare-fun Proc1 (Int (Array Int Int) Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc45 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc13 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc19 (Int (Array Int Int) Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc15 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc22 (Int (Array Int Int) Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int (Array Int Int) Int Int Bool Int Int) Bool)
(declare-fun Proc46 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc10
             (Int (Array Int Int) Int Int Bool Int Int Int Int Int Int)
             Bool)
(declare-fun Proc32
             (Int (Array Int Int) Int Int Bool Int (Array Int Int) Int)
             Bool)
(declare-fun Proc47 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc7 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc30
             (Int (Array Int Int) Int Int Bool Int Int Int Int (Array Int Int))
             Bool)
(declare-fun Proc36 (Int (Array Int Int) Int Int Bool) Bool)
(declare-fun Proc42 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int (Array Int Int) Int Int Bool) Bool)
(declare-fun Proc50
             (Int
              (Array Int Int)
              Int
              Int
              Bool
              Int
              Bool
              Int
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun Proc31 (Int (Array Int Int) Int Int Bool Int) Bool)
(declare-fun Proc41 (Int (Array Int Int) Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Bool))
  (let ((a!1 (and (not (<= V (+ 1 X))) (not (<= V W))))
        (a!2 (and (not (<= T (+ 1 U))) (not (<= T V))))
        (a!3 (and (not (<= R (+ 1 S))) (not (<= R T))))
        (a!4 (and (not (<= P (+ 1 Q))) (not (<= P R))))
        (a!5 (and (not (<= N (+ 1 O))) (not (<= N P)))))
  (let ((a!6 (or (not Y)
                 (not (= X W))
                 (not a!1)
                 (not (= U V))
                 (not a!2)
                 (not (= S T))
                 (not a!3)
                 (not (= Q R))
                 (not a!4)
                 (not (= O P))
                 (not a!5)
                 (= M 0)
                 (= L 0)
                 (= K 0)
                 (= J 0)
                 (= I 0)
                 (= H 0)
                 (= G 0)
                 (not (and (= F 0) (= E N))))))
    (=> (not a!6) (Proc0 W D C B Y M A F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Y Bool))
  (let ((a!1 (and (or (not (= H 0)) (not (= G H)))
                  (or (not (= H F)) (not (= G H))))))
    (=> (not (or (not Y) a!1)) (Proc1 E D C B Y A F G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (Y Bool))
  (let ((a!1 (not (and (= Q (- 1073741670)) (= S Q))))
        (a!2 (not (and (= P (- 1073741811)) (= S P)))))
  (let ((a!3 (and (or (not (= S 0)) (not (= R S)))
                  (or a!1 (not (= R S)))
                  (or a!2 (not (= R S))))))
    (=> (not (or (not Y) a!3)) (Proc2 O D N M Y L K J I H G F E C B A R))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (Y Bool))
  (let ((a!1 (not (and (= N (- 1073741823)) (= P N))))
        (a!2 (not (and (= M (- 1073741670)) (= P M))))
        (a!3 (not (and (= L (- 1073741771)) (= P L))))
        (a!4 (not (and (= K (- 1073741824)) (= P K)))))
  (let ((a!5 (and (or (= Q 0) (not (= P 0)) (not (= O P)))
                  (or (= Q 0) a!1 (not (= O P)))
                  (or (= Q 0) a!2 (not (= O P)))
                  (or (= Q 0) a!3 (not (= O P)))
                  (or (= Q 0) a!4 (not (= O P))))))
    (=> (not (or (not Y) a!5)) (Proc3 J D I H Y G F E C B A Q O))))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (Y Bool))
  (=> Y (Proc4 E D C B Y A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Bool)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (and (not (<= Z (+ 4 B1))) (not (<= Z A1))))
        (a!2 (or (not (Proc5 Z D W V Y U X T B1 S R))
                 (not (= Q R))
                 (not (and (= P 259) (= O Q)))))
        (a!3 (or (not (= Q Z)) (not (and (= P 259) (= O Q)))))
        (a!4 (or (not (Proc5 Z D W V Y N X M B1 L K))
                 (not (= Q K))
                 (not (and (= P 259) (= O Q)))))
        (a!5 (or (not (Proc5 Z D W V Y J X I B1 H G))
                 (not (= Q G))
                 (not (and (= P 259) (= O Q)))))
        (a!6 (or (not (Proc5 Z D W V Y F X E B1 C B))
                 (not (= Q B))
                 (not (and (= P 259) (= O Q))))))
  (let ((a!7 (or (not Y)
                 (not (= B1 A1))
                 (not a!1)
                 (and (or (= X 0) (and a!2 a!3))
                      (or (= X 0) (and a!4 a!3))
                      (or (= X 0) (and a!5 a!3))
                      (or (= X 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc6 A1 D W V Y A X P O))))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (Y Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F 1)) (not (= E F))))))
    (=> (not (or (not Y) a!1)) (Proc7 C D B A Y E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (Y Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (not (or (not Y) (not (= J I)) (not a!1) (not (= G H))))))
    (=> a!2 (Proc8 I D F E Y C B A G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Y Bool))
  (let ((a!1 (not (or (not Y) (not (= I H))))))
    (=> a!1 (Proc9 G D F E Y C B A I)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (Y Bool))
  (let ((a!1 (not (and (= L (- 1073741823)) (= K L)))))
  (let ((a!2 (and (or a!1 (not (= J K))) (or (not (= K 0)) (not (= J K))))))
    (=> (not (or (not Y) a!2)) (Proc10 I D H G Y F E C B A J))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (Y Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (not (or (not Y)
                      (not (= J I))
                      (not a!1)
                      (not (Proc11 H D G F Y J))
                      (not (= E H))))))
    (=> a!2 (Proc12 I D G F Y C B A E))))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (Y Bool))
  (=> Y (Proc11 E D C B Y A))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (Y Bool))
  (=> false (Proc13 E D C B Y A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (Y Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!3 (or (not (and (= J 0) (= C H))) (not (= B C)))))
  (let ((a!2 (or (= J 0)
                 (not (= I H))
                 (not a!1)
                 (not (and (Proc13 G D F E Y I) (= C G)))
                 (not (= B C)))))
    (=> (not (or (not Y) (and a!2 a!3))) (Proc14 H D F E Y A J B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (Y Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!2 (not (and (Proc13 I D H G Y K) (= F I)))))
  (let ((a!3 (or (not (= L (- 1073741738)))
                 (not (= K J))
                 (not a!1)
                 a!2
                 (not (= E F))))
        (a!4 (and (or (not (Proc12 J D H G Y B M L A))
                      (not (= F A))
                      (not (= E F)))
                  (or (not (= K J)) (not a!1) a!2 (not (= E F))))))
  (let ((a!5 (and (or (= L 0) (= C 0) a!4)
                  (or (not (= L 0)) (not (= K J)) (not a!1) a!2 (not (= E F))))))
  (let ((a!6 (and (or (not (= L 259)) (not (= K J)) (not a!1) a!2 (not (= E F)))
                  (or (= L 259) a!5))))
  (let ((a!7 (and a!3 (or (= L (- 1073741738)) a!6))))
    (=> (not (or (not Y) (= M 0) a!7)) (Proc15 J D H G Y B M L E)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (Y Bool))
  (=> Y (Proc16 C D B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (Y Bool))
  (let ((a!1 (not (or (not Y) (not (= F E))))))
    (=> a!1 (Proc17 C D B A Y F)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (Y Bool))
  (let ((a!1 (not (or (not Y) (not (= F E))))))
    (=> a!1 (Proc18 C D B A Y F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (Y Bool))
  (let ((a!1 (and (not (<= J (+ 4 L))) (not (<= J K))))
        (a!2 (or (not (Proc19 J D H G Y F L))
                 (not (= E (- 1073741802)))
                 (not (and (= C E) (= B J)))))
        (a!3 (or (not (= E (- 1073741802))) (not (and (= C E) (= B J))))))
  (let ((a!4 (not (or (not Y) (not (= L K)) (not a!1) (= I 0) (and a!2 a!3)))))
    (=> a!4 (Proc20 K D H G Y A I F C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (Y Bool))
  (let ((a!1 (or (not (= P (- 1073741822)))
                 (not (and (= O V) (= N P)))
                 (not (and (= M N) (= L O)))))
        (a!2 (not (and (not (= K 0))
                       (= J (+ 28 K))
                       (Proc2 V D U T Y J 128 K 0 I 0 0 0 1 1 1 H))))
        (a!3 (not (and (not (= K 0)) (Proc24 V D U T Y G S F E))))
        (a!4 (or (= S U)
                 (not (and (= O E) (= N F)))
                 (not (and (= M N) (= L O)))))
        (a!5 (and (not (<= B (+ 1 C))) (not (<= B E)))))
  (let ((a!6 (or (not (= S U))
                 (not (= C E))
                 (not a!5)
                 (not (Proc14 B D U T Y C F A))
                 (not (and (= O A) (= N F)))
                 (not (and (= M N) (= L O))))))
  (let ((a!7 (and a!1
                  (or (= K 0) a!2 (not (Proc23 V D U T Y S)) a!3 (and a!4 a!6)))))
  (let ((a!8 (not (or (not Y)
                      (not (Proc21 V D U T Y))
                      (not (Proc22 V D U T Y S R))
                      (= Q 0)
                      (= R 0)
                      a!7))))
    (=> a!8 (Proc25 V D U T Y Q S M L))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (Y Bool))
  (let ((a!1 (and (not (<= T (+ 112 V))) (not (<= T U))))
        (a!2 (not (and (not (= N 0)) (Proc24 P D R Q Y M O L K))))
        (a!3 (not (and (not (= O R)) (= J K))))
        (a!4 (not (and (not (= L 259)) (= I L))))
        (a!6 (not (and (not (= O 0)) (= I E))))
        (a!8 (and (not (<= B (+ 1 C))) (not (<= B K)))))
  (let ((a!5 (or a!4
                 (= O 0)
                 (not (Proc27 J D R Q Y O 0))
                 (not (and (= H I) (= G J)))))
        (a!7 (or (not (= L 259))
                 (not (Proc10 J D R Q Y V 0 0 0 0 F))
                 a!6
                 (= O 0)
                 (not (Proc27 J D R Q Y O 0))
                 (not (and (= H I) (= G J))))))
  (let ((a!9 (or (not (= O R))
                 (not (= C K))
                 (not a!8)
                 (not (and (Proc14 B D R Q Y C L A) (= J A)))
                 (and a!5 a!7))))
  (let ((a!10 (or (not Y)
                  (not (= V U))
                  (not a!1)
                  (= S 0)
                  (not (Proc21 T D R Q Y))
                  (not (Proc8 T D R Q Y V 0 0 P))
                  (not (Proc23 P D R Q Y O))
                  (not (Proc26 P D R Q Y O 127 V 1 1 1))
                  (= N 0)
                  a!2
                  (and (or a!3 (and a!5 a!7)) a!9))))
    (=> (not a!10) (Proc28 U D R Q Y S O H G))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (Y Bool)
         (C1 (Array Int Int))
         (D1 Bool)
         (E1 Bool)
         (F1 (Array Int Int))
         (G1 Bool)
         (H1 (Array Int Int))
         (I1 Bool))
  (let ((a!1 (and (not (<= Q (+ 4 S))) (not (<= Q R))))
        (a!2 (not (and (not (= K 0)) (Proc1 Q H1 P O I1 J I H))))
        (a!3 (not (and (not (= K 0)) G1)))
        (a!4 (or (= (select F1 (+ 8 K)) 0)
                 (not (Proc29 Q F1 P O I1 G 126))
                 (not (and E1 (= F L)))
                 (not (and (= E F) (= C Q) D1))))
        (a!5 (not (= (select F1 (+ 8 K)) 0)))
        (a!7 (or (<= 0 L) (not (and Y (= F L))) (not (and (= E F) (= C Q) D1))))
        (a!10 (= G1 (= F1 (store H1 (+ 8 K) H)))))
  (let ((a!6 (or a!5
                 (not (Proc4 Q F1 P O I1 B))
                 (not (= A (- 1073741810)))
                 (not (and E1 (= F A)))
                 (not (and (= E F) (= C Q) D1)))))
  (let ((a!8 (and (or (not (<= 0 L)) (= K 0) a!2 a!3 (and a!4 a!6)) a!7)))
  (let ((a!9 (not (or (not I1)
                      (not (= S R))
                      (not a!1)
                      (not (Proc21 Q H1 P O I1))
                      (= N 0)
                      (not (Proc3 Q H1 P O I1 M 36 0 7 0 0 S L))
                      a!8))))
    (=> (and a!9 a!10 (= E1 (= C1 F1)) (= D1 (= D C1)) (= Y (= C1 H1)))
        (Proc30 R H1 P O I1 M N E C D))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Y Bool))
  (let ((a!1 (and (or (= C 0) (not (Proc9 H D G F Y B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc7 H D G F Y E)) (not (= C E)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not Y) (= I 0) a!2)) (Proc19 H D G F Y B I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Y Bool)
         (C1 (Array Int Int))
         (D1 Bool)
         (E1 Bool)
         (F1 (Array Int Int))
         (G1 Bool)
         (I1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc31 P F1 O N I1 M))))
        (a!2 (not (and (= F H) (= E I) (= C K) (= E1 G1) (= B J) D1))))
  (let ((a!3 (or (not (and (= H G) (not G1))) a!2))
        (a!4 (or (= (not Y) I1) (not (and (= H A) (= G1 Y))) a!2)))
  (let ((a!5 (not (or (not I1)
                      a!1
                      (not (Proc18 M F1 O N I1 L))
                      (not (Proc17 M F1 L N I1 K))
                      (not (Proc16 M F1 L K I1))
                      (= K 0)
                      (not (Proc32 M F1 L K I1 J C1 I))
                      (and a!3 a!4)))))
    (=> (and a!5 (= D1 (= D C1))) (Proc33 P F1 O N I1 F E C E1 B D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (not (Proc6 J D I H Y G F E C))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc24 J D I H Y G F B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (Y Bool))
  (=> Y (Proc27 F D E C Y B A))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (Y Bool))
  (=> Y (Proc23 E D C B Y A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (Y Bool))
  (let ((a!1 (not (or (not Y) (= G 0) (not (= F E))))))
    (=> a!1 (Proc22 C D B A Y G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (Y Bool))
  (let ((a!1 (and (or (not (= J I)) (not (= H J)))
                  (or (not (= J G)) (not (= H J)))
                  (or (not (= J F)) (not (= H J))))))
    (=> (not (or (not Y) a!1)) (Proc34 E D C B Y A H)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (Y Bool))
  (=> Y (Proc29 F D E C Y B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (not (or (not Y) (not (Proc34 K D J I Y H G)) (= G 0)))))
    (=> a!1 (Proc26 K D J I Y H F E C B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (Y Bool)
         (C1 (Array Int Int))
         (D1 Bool)
         (F1 (Array Int Int)))
  (let ((a!1 (or (not D1)
                 (not (Proc35 J F1 I H D1))
                 (not (Proc30 J F1 I H D1 G F E C C1))
                 (not (Proc36 C C1 I H D1))
                 (not (and (= B E) (= A C) Y)))))
    (=> (and (not a!1) (= Y (= D C1))) (Proc37 J F1 I H D1 G F B A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (Y Bool))
  (let ((a!1 (or (not (and (= J O) (= I 0))) (not (and (= H I) (= G J)))))
        (a!2 (or (not (Proc20 O D N M Y F L E C B))
                 (= A 0)
                 (not (and (= J B) (= I C)))
                 (not (and (= H I) (= G J))))))
  (let ((a!3 (not (or (not Y)
                      (not (Proc34 O D N M Y L K))
                      (= K 0)
                      (and a!1 a!2)))))
    (=> a!3 (Proc5 O D N M Y F L E A H G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc38 I D H G Y))
                 (not (Proc39 I D H G Y K))
                 (not (Proc25 I D H G Y F K E C))
                 (not (Proc40 C D H G Y E K))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc41 I D H G Y F K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc39 I D H G Y K))
                 (not (Proc25 I D H G Y F K E C))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc42 I D H G Y F K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc39 I D H G Y K))
                 (not (Proc28 I D H G Y F K E C))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc43 I D H G Y F K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc39 I D H G Y K))
                 (not (Proc28 I D H G Y F K E C))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc44 I D H G Y F K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc39 I D H G Y K))
                 (not (Proc25 I D H G Y F K E C))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc45 I D H G Y F K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc39 I D H G Y K))
                 (not (Proc28 I D H G Y F K E C))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc46 I D H G Y F K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc39 I D H G Y K))
                 (not (Proc28 I D H G Y F K E C))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc47 I D H G Y F K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Y Bool))
  (let ((a!1 (or (not Y)
                 (= K 0)
                 (= J 0)
                 (not (Proc39 I D H G Y K))
                 (not (Proc38 I D H G Y))
                 (not (Proc25 I D H G Y F K E C))
                 (not (Proc40 C D H G Y E K))
                 (not (and (= B E) (= A C))))))
    (=> (not a!1) (Proc48 I D H G Y F K B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (Y Bool))
  (=> (not (or (not Y) (= E 0))) (Proc39 C D B A Y E))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (Y Bool))
  (=> Y (Proc21 C D B A Y))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Bool)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 (Array Int Int))
         (D1 Bool)
         (F1 (Array Int Int))
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int))
  (let ((a!1 (and (not (<= H2 (+ 12 J2))) (not (<= H2 I2))))
        (a!2 (and (not (<= H (+ 1 I))) (not (<= H J))))
        (a!3 (or (not (= F G)) (not (and (= E F) Y (= C F2)))))
        (a!4 (not (and (not (= A 0)) (= F B)))))
  (let ((a!5 (or (not (<= 0 K))
                 (not (= A 1))
                 a!4
                 (not (and (= E F) Y (= C F2)))))
        (a!6 (or (<= 0 K) (not (= A 0)) a!4 (not (and (= E F) Y (= C F2))))))
  (let ((a!7 (and a!3 (or (not (= B G)) (and a!5 a!6)))))
  (let ((a!8 (not (or (not D1)
                      (not (= J2 I2))
                      (not a!1)
                      (not (Proc0 H2 F1 G2 F2 D1 E2 J2 D2 C2))
                      (not (<= 0 D2))
                      (not (= B2 1))
                      (= B2 0)
                      (not (Proc37 C2 F1 G2 F2 D1 A2 Z1 Y1 X1 C1))
                      (not (<= 0 Y1))
                      (not (= W1 1))
                      (= W1 0)
                      (not (Proc49 X1 C1 G2 F2 D1))
                      (not (Proc45 X1 C1 G2 F2 D1 V1 F2 U1 T1))
                      (not (<= 0 U1))
                      (not (= S1 1))
                      (= S1 0)
                      (not (Proc48 T1 C1 G2 F2 D1 R1 F2 Q1 P1))
                      (not (<= 0 Q1))
                      (not (= O1 1))
                      (= O1 0)
                      (not (Proc41 P1 C1 G2 F2 D1 N1 F2 M1 L1))
                      (not (<= 0 M1))
                      (not (= K1 1))
                      (= K1 0)
                      (not (Proc42 L1 C1 G2 F2 D1 J1 F2 B1 A1))
                      (not (<= 0 B1))
                      (not (= Z 1))
                      (= Z 0)
                      (not (Proc44 A1 C1 G2 F2 D1 X F2 W V))
                      (not (<= 0 W))
                      (not (= U 1))
                      (= U 0)
                      (not (Proc47 V C1 G2 F2 D1 T F2 S R))
                      (not (<= 0 S))
                      (not (= Q 1))
                      (= Q 0)
                      (not (Proc43 R C1 G2 F2 D1 P F2 O N))
                      (not (<= 0 O))
                      (not (= M 1))
                      (= M 0)
                      (= F2 0)
                      (not (Proc46 N C1 F2 F2 D1 L F2 K J))
                      (not (= I J))
                      (not a!2)
                      (not (Proc15 H C1 F2 F2 D1 I F2 K G))
                      a!7))))
    (=> (and a!8 (= Y (= D C1))) (Proc32 I2 F1 G2 F2 D1 E D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (Y Bool))
  (=> Y (Proc35 C D B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (Y Bool))
  (=> Y (Proc36 C D B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (Y Bool))
  (=> Y (Proc38 C D B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (Y Bool))
  (=> Y (Proc40 F D E C Y B A))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (Y Bool))
  (=> Y (Proc49 C D B A Y))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Bool)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int))
  (let ((a!1 (and (not (<= M2 (+ 240 O2)))
                  (not (<= M2 N2))
                  (= L2 M2)
                  (not (<= K2 (+ 4 L2)))
                  (not (<= K2 M2))
                  (= J2 K2)
                  (not (<= I2 (+ 332 J2)))
                  (not (<= I2 K2))
                  (= H2 I2)
                  (not (<= G2 (+ 4 H2)))
                  (not (<= G2 I2))
                  (= F2 G2)
                  (not (<= E2 (+ 536 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 240 D2)))))
        (a!2 (and (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 240 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 536 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 4 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 332 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 332 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= B1 (+ 4 J1)))
                  (not (<= B1 K1))
                  (= A1 B1)
                  (not (<= Z (+ 68 A1)))
                  (not (<= Z B1))
                  (= X Z)
                  (not (<= W (+ 536 X)))
                  (not (<= W Z))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 40 F)))
                  (not (<= E G)))))
  (let ((a!3 (not (or (not Y) (not (= O2 N2)) (not a!1) (not a!2) (not (= C E))))))
    (=> a!3 (Proc31 N2 D B A Y C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (Y Bool)
         (C1 (Array Int Int))
         (D1 Bool)
         (E1 Bool)
         (F1 (Array Int Int)))
  (let ((a!1 (or (not E1)
                 (not (and (Proc33 L F1 K J true I H G D1 F C1) (not D1))))))
    (=> (not a!1) (Proc50 L F1 K J E1 E Y C B A D)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 (Array Int Int))
                    (V2 Int)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Bool)
                    (V7 Int)
                    (V8 Int)
                    (V9 Int)
                    (V10 (Array Int Int)))
             (not (=> (and (Proc50 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
