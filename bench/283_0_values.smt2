(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x50569 (bvand %X %Y)))
 (let ((?x126937 (bvmul %X %Y)))
 (and (distinct ?x126937 ?x50569) true))))
(check-sat)
