(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x127759 (and (distinct %Y (_ bv0 50)) true)))
 (let (($x415444 (not $x127759)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 62)) true) $x415444))))
(check-sat)
