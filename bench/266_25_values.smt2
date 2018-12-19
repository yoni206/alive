(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let ((?x46072 (bvsub (_ bv0 26) %X)))
 (let (($x116144 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x132662 (and (distinct %Y (_ bv0 26)) true)))
 (and $x132662 $x116144 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 26) %Y)) ?x46072) true))))))
(check-sat)
