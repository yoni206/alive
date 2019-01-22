(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let ((?x70834 (bvsub (_ bv0 4) %X)))
 (let (($x414522 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x122356 (and (distinct %X (_ bv8 4)) true)))
 (let (($x420897 (or $x122356 (and (distinct %Y (_ bv15 4)) true))))
 (let (($x396334 (and (distinct %Y (_ bv0 4)) true)))
 (and $x396334 $x420897 $x414522 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 4) %Y)) ?x70834) true))))))))
(check-sat)
