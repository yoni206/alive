(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let ((?x443583 ((_ zero_extend 4) %Y)))
 (let (($x443599 (and (distinct ?x443583 (_ bv0 13)) true)))
 (and $x443599 false))))
(check-sat)
