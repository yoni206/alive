(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x414390 (and (distinct %Y (_ bv0 1)) true)))
 (let (($x377407 (not $x414390)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 13)) true) $x377407))))
(check-sat)
