(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x404880 (and (distinct %Y (_ bv0 18)) true)))
 (let (($x374925 (not $x404880)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 26)) true) $x374925))))
(check-sat)
