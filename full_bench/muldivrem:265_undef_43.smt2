(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x376743 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x430964 (and (distinct %Y (_ bv0 51)) true)))
 (and $x430964 $x376743 false))))
(check-sat)
