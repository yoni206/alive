(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x35687 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x39053 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 27) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 27) %a))))))
 (let (($x39460 (= (bvsub ((_ sign_extend 1) (_ bv0 27)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 27) %a)))))
 (and $x39460 $x39053 (not $x35687))))))
(check-sat)
