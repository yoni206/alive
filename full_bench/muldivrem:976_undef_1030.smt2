(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x125104 (and (distinct %Y (_ bv0 34)) true)))
 (let (($x393977 (not $x125104)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 52)) true) $x393977))))
(check-sat)
