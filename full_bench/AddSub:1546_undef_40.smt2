(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x114290 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 45) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 45) %a))))))
 (let (($x44118 (= (bvsub ((_ sign_extend 1) (_ bv0 45)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 45) %a)))))
 (and $x44118 $x114290 false))))
(check-sat)
