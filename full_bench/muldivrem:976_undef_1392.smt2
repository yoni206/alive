(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x380427 (and (distinct %Y (_ bv0 29)) true)))
 (let (($x389830 (not $x380427)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 60)) true) $x389830))))
(check-sat)
