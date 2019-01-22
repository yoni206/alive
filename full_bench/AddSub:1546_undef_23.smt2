(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x86992 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 28) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 28) %a))))))
 (let (($x38926 (= (bvsub ((_ sign_extend 1) (_ bv0 28)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 28) %a)))))
 (and $x38926 $x86992 false))))
(check-sat)
