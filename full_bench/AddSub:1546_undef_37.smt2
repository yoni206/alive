(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x111683 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 42) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 42) %a))))))
 (let (($x39196 (= (bvsub ((_ sign_extend 1) (_ bv0 42)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 42) %a)))))
 (and $x39196 $x111683 false))))
(check-sat)
