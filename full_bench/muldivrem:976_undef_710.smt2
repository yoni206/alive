(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x377466 (and (distinct %Y (_ bv0 17)) true)))
 (let (($x424869 (not $x377466)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 32)) true) $x424869))))
(check-sat)
