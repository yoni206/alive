(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x448978 ((_ zero_extend 44) %Y)))
 (let (($x448976 (and (distinct ?x448978 (_ bv0 47)) true)))
 (and $x448976 false))))
(check-sat)
