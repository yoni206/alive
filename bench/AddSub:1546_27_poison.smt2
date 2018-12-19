(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x39665 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x39755 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 32) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 32) %a))))))
 (let (($x39571 (= (bvsub ((_ sign_extend 1) (_ bv0 32)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 32) %a)))))
 (and $x39571 $x39755 (not $x39665))))))
(check-sat)
