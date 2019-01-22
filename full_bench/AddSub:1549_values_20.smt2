(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let ((?x76859 (bvneg C)))
 (let ((?x112844 (bvadd %x ?x76859)))
 (let ((?x85943 (bvsub %x C)))
 (let (($x115121 (and (distinct ?x85943 ?x112844) true)))
 (let (($x61369 (and (distinct C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) true)))
 (let (($x112449 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x85943))))
 (and $x112449 $x61369 $x115121))))))))
(check-sat)
