(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let ((?x472502 ((_ zero_extend 15) %Y)))
 (let (($x472494 (and (distinct ?x472502 (_ bv0 47)) true)))
 (and $x472494 false))))
(check-sat)
