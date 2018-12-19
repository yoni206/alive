(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x3212 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x27826 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 7) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 7) %a))))))
 (let (($x32185 (= (bvsub ((_ sign_extend 1) (_ bv0 7)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 7) %a)))))
 (and $x32185 $x27826 (not $x3212))))))
(check-sat)
