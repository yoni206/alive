(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let ((?x41277 (bvadd %x %a)))
 (let ((?x24288 (bvsub (_ bv0 15) %a)))
 (let ((?x50226 (bvsub %x ?x24288)))
 (let (($x79128 (and (distinct ?x50226 ?x41277) true)))
 (let (($x103409 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x24288)) ((_ sign_extend 1) ?x50226))))
 (let (($x120252 (= (bvsub ((_ sign_extend 1) (_ bv0 15)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x24288))))
 (and $x120252 $x103409 $x79128))))))))
(check-sat)
