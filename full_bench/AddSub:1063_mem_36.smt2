(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x9168 (= C1 (bvadd C2 (_ bv1 38)))))
 (let ((?x9165 (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) (_ bv38 32)))))
 (let ((?x9151 (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) ?x9165))))
 (let ((?x9147 (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) ?x9151))))
 (let ((?x9136 (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) ?x9147))))
 (let ((?x9125 (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) ?x9136))))
 (let ((?x9115 (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) ?x9125))))
 (let ((?x9108 (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) ?x9115))))
 (let ((?x9096 (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) ?x9108))))
 (let ((?x8528 (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) ?x9096))))
 (let ((?x8918 (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) ?x8528))))
 (let ((?x9210 (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) ?x8918))))
 (let ((?x9205 (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) ?x9210))))
 (let ((?x9201 (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) ?x9205))))
 (let ((?x9197 (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) ?x9201))))
 (let ((?x9193 (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) ?x9197))))
 (let ((?x9189 (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) ?x9193))))
 (let ((?x9185 (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) ?x9189))))
 (let ((?x9181 (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) ?x9185))))
 (let ((?x9174 (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) ?x9181))))
 (let (($x9175 (= ?x9174 (_ bv0 32))))
 (and $x9175 $x9168 $x927))))))))))))))))))))))))
(check-sat)
