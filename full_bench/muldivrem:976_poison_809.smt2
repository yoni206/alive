(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x448646 ((_ zero_extend 16) %Y)))
 (let (($x448635 (and (distinct ?x448646 (_ bv0 19)) true)))
 (and $x448635 false))))
(check-sat)
