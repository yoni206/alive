(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x119807 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 35) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 35) %a))))))
 (let (($x18592 (= (bvsub ((_ sign_extend 1) (_ bv0 35)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 35) %a)))))
 (and $x18592 $x119807 false))))
(check-sat)
