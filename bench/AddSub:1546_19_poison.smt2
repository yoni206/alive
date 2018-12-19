(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x34737 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x39140 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 24) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 24) %a))))))
 (let (($x31418 (= (bvsub ((_ sign_extend 1) (_ bv0 24)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 24) %a)))))
 (and $x31418 $x39140 (not $x34737))))))
(check-sat)
