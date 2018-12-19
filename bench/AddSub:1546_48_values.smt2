(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let ((?x32124 (bvadd %x %a)))
 (let ((?x33501 (bvsub (_ bv0 53) %a)))
 (let ((?x39134 (bvsub %x ?x33501)))
 (let (($x35390 (and (distinct ?x39134 ?x32124) true)))
 (let (($x39054 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x33501)) ((_ sign_extend 1) ?x39134))))
 (let (($x41001 (= (bvsub ((_ sign_extend 1) (_ bv0 53)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x33501))))
 (and $x41001 $x39054 $x35390))))))))
(check-sat)
