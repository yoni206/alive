(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x109435 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 1) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 1) %a))))))
 (let (($x113370 (= (bvsub ((_ sign_extend 1) (_ bv0 1)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 1) %a)))))
 (and $x113370 $x109435 false))))
(check-sat)
