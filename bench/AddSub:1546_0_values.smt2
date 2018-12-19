(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let ((?x27940 (bvadd %x %a)))
 (let ((?x13455 (bvsub (_ bv0 4) %a)))
 (let ((?x39183 (bvsub %x ?x13455)))
 (let (($x23830 (and (distinct ?x39183 ?x27940) true)))
 (let (($x38375 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x13455)) ((_ sign_extend 1) ?x39183))))
 (let (($x16096 (= (bvsub ((_ sign_extend 1) (_ bv0 4)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x13455))))
 (and $x16096 $x38375 $x23830))))))))
(check-sat)
