(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let ((?x52068 (bvsub (_ bv0 53) %X)))
 (let (($x114010 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x115135 (and (distinct %Y (_ bv0 53)) true)))
 (and $x115135 $x114010 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 53) %Y)) ?x52068) true))))))
(check-sat)
