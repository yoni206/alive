(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x377484 (and (distinct %Y (_ bv0 7)) true)))
 (let (($x422629 (not $x377484)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 48)) true) $x422629))))
(check-sat)
