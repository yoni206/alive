(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x73132 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x114992 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 30) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 30) %a))))))
 (let (($x53401 (= (bvsub ((_ sign_extend 1) (_ bv0 30)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 30) %a)))))
 (and $x53401 $x114992 (not $x73132))))))
(check-sat)
