(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%op0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x56033 (and (distinct u_%op0 (_ bv1 8)) true)))
 (let (($x34863 (= C1 (_ bv512 10))))
 (and $x34863 $x56033 false))))
(check-sat)
