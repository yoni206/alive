(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x457509 ((_ zero_extend 31) %Y)))
 (let (($x457508 (and (distinct ?x457509 (_ bv0 43)) true)))
 (and $x457508 false))))
(check-sat)
