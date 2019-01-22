(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x165718 (= (bvand %x (bvor C3 (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)))) (bvor ((_ zero_extend 3) C1) C2))))
 (let ((?x162140 (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x170569 (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x169808 (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C2) (_ bv0 14))))
 (let (($x168669 (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C3) (_ bv0 14))))
 (and $x168669 $x169808 (and (distinct (bvand ?x170569 ?x162140) (ite $x165718 (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
