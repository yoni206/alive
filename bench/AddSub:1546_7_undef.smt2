(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x38220 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 12) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 12) %a))))))
 (let (($x32436 (= (bvsub ((_ sign_extend 1) (_ bv0 12)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 12) %a)))))
 (and $x32436 $x38220 false))))
(check-sat)
