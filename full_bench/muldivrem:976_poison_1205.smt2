(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (let ((?x456444 ((_ zero_extend 17) %Y)))
 (let (($x456507 (and (distinct ?x456444 (_ bv0 43)) true)))
 (and $x456507 false))))
(check-sat)
