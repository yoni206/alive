(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x7267 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 4) (_ bv2 4)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 4) (_ bv0 4)))))
 (let ((?x2757 (bvsub (_ bv4 4) (bvsub (bvsub (_ bv4 4) ?x7267) (_ bv1 4)))))
 (let (($x4691 (not (= (bvand C2 (bvshl (_ bv15 4) ?x2757)) (_ bv0 4)))))
 (let (($x2340 (and (and (distinct C2 (_ bv0 4)) true) (= (bvand C2 (bvsub C2 (_ bv1 4))) (_ bv0 4)))))
 (let (($x444 (= C1 (bvneg C2))))
 (and $x444 $x2340 $x4691 $x817))))))))
(check-sat)
