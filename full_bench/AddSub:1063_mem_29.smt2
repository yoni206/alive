(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x4874 (= C1 (bvadd C2 (_ bv1 31)))))
 (let ((?x4777 (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) (_ bv31 32)))))
 (let ((?x6144 (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) ?x4777))))
 (let ((?x4228 (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) ?x6144))))
 (let ((?x4074 (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) ?x4228))))
 (let ((?x3556 (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) ?x4074))))
 (let ((?x3816 (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) ?x3556))))
 (let ((?x3190 (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) ?x3816))))
 (let ((?x3302 (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) ?x3190))))
 (let ((?x2778 (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) ?x3302))))
 (let ((?x2785 (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) ?x2778))))
 (let ((?x1631 (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) ?x2785))))
 (let ((?x2374 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) ?x1631))))
 (let ((?x1853 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x2374))))
 (let ((?x6456 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x1853))))
 (let ((?x4677 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x6456))))
 (let (($x4414 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x4677) (_ bv0 32))))
 (and $x4414 $x4874 $x927))))))))))))))))))))
(check-sat)
