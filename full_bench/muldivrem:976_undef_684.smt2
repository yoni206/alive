(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x412866 (and (distinct %Y (_ bv0 44)) true)))
 (let (($x417904 (not $x412866)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 50)) true) $x417904))))
(check-sat)
