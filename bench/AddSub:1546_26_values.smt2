(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let ((?x39316 (bvadd %x %a)))
 (let ((?x28817 (bvsub (_ bv0 31) %a)))
 (let ((?x15205 (bvsub %x ?x28817)))
 (let (($x39318 (and (distinct ?x15205 ?x39316) true)))
 (let (($x30719 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x28817)) ((_ sign_extend 1) ?x15205))))
 (let (($x35065 (= (bvsub ((_ sign_extend 1) (_ bv0 31)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x28817))))
 (and $x35065 $x30719 $x39318))))))))
(check-sat)
