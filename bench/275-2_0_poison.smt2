(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x131050 (and (distinct %X (_ bv16 5)) true)))
 (let (($x110945 (or $x131050 (and (distinct %Y (_ bv31 5)) true))))
 (let (($x118377 (and (distinct %Y (_ bv0 5)) true)))
 (and $x118377 $x110945 false)))))
(check-sat)
