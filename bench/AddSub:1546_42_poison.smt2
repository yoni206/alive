(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x40994 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x39243 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 47) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 47) %a))))))
 (let (($x40916 (= (bvsub ((_ sign_extend 1) (_ bv0 47)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 47) %a)))))
 (and $x40916 $x39243 (not $x40994))))))
(check-sat)
