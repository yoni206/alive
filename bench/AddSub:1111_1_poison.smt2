(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x934 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 3) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 3) (_ bv0 3)))))
 (let ((?x1061 (bvsub (_ bv3 3) (bvsub (bvsub (_ bv3 3) ?x934) (_ bv1 3)))))
 (let (($x6676 (not (= (bvand C2 (bvshl (_ bv7 3) ?x1061)) (_ bv0 3)))))
 (let (($x927 (and (and (distinct C2 (_ bv0 3)) true) (= (bvand C2 (bvsub C2 (_ bv1 3))) (_ bv0 3)))))
 (let (($x7606 (= C1 (bvneg C2))))
 (and $x7606 $x927 $x6676 false)))))))
(check-sat)
