(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x64395 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 50) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 50) %a))))))
 (let (($x73774 (= (bvsub ((_ sign_extend 1) (_ bv0 50)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 50) %a)))))
 (and $x73774 $x64395 false))))
(check-sat)
