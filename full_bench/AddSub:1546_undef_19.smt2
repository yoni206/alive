(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x44836 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 24) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 24) %a))))))
 (let (($x41503 (= (bvsub ((_ sign_extend 1) (_ bv0 24)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 24) %a)))))
 (and $x41503 $x44836 false))))
(check-sat)
