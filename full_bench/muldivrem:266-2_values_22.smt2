(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let ((?x125797 (bvsub (_ bv0 24) %X)))
 (let (($x421461 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x433106 (and (distinct %X (_ bv8388608 24)) true)))
 (let (($x413602 (or $x433106 (and (distinct %Y (_ bv16777215 24)) true))))
 (let (($x410927 (and (distinct %Y (_ bv0 24)) true)))
 (and $x410927 $x413602 $x421461 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 24) %Y)) ?x125797) true))))))))
(check-sat)
