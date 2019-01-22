(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %Z () (_ BitVec 41))
(declare-fun %RHS () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x9722 (and (distinct (bvadd (bvxor (bvand %Z C2) C1) %RHS) (bvsub %RHS (bvor %Z (bvnot C2)))) true)))
 (let (($x9755 (= C1 (bvadd C2 (_ bv1 41)))))
 (let ((?x9754 (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) (_ bv41 32)))))
 (let ((?x9743 (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) ?x9754))))
 (let ((?x9733 (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) ?x9743))))
 (let ((?x9726 (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) ?x9733))))
 (let ((?x9714 (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) ?x9726))))
 (let ((?x9701 (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) ?x9714))))
 (let ((?x9503 (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) ?x9701))))
 (let ((?x9828 (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) ?x9503))))
 (let ((?x9823 (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) ?x9828))))
 (let ((?x9819 (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) ?x9823))))
 (let ((?x9815 (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) ?x9819))))
 (let ((?x9811 (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) ?x9815))))
 (let ((?x9807 (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) ?x9811))))
 (let ((?x9803 (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) ?x9807))))
 (let ((?x9799 (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) ?x9803))))
 (let ((?x9792 (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) ?x9799))))
 (let ((?x9785 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) ?x9792))))
 (let ((?x9779 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x9785))))
 (let ((?x9772 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x9779))))
 (let ((?x9766 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x9772))))
 (let (($x9762 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x9766) (_ bv0 32))))
 (and $x9762 $x9755 $x9722)))))))))))))))))))))))))
(check-sat)
