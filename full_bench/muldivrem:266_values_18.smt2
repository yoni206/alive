(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let ((?x123132 (bvsub (_ bv0 19) %X)))
 (let (($x401015 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x431233 (and (distinct %Y (_ bv0 19)) true)))
 (and $x431233 $x401015 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 19) %Y)) ?x123132) true))))))
(check-sat)
