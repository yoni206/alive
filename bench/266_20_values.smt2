(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let ((?x51183 (bvsub (_ bv0 21) %X)))
 (let (($x123317 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x149441 (and (distinct %Y (_ bv0 21)) true)))
 (and $x149441 $x123317 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 21) %Y)) ?x51183) true))))))
(check-sat)
