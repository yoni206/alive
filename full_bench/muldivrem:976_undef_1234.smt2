(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x416278 (and (distinct %Y (_ bv0 54)) true)))
 (let (($x421827 (not $x416278)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 61)) true) $x421827))))
(check-sat)
