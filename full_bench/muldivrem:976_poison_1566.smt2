(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (let ((?x463670 ((_ zero_extend 27) %Y)))
 (let (($x463672 (and (distinct ?x463670 (_ bv0 41)) true)))
 (and $x463672 false))))
(check-sat)
