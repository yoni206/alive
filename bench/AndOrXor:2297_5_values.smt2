(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x74914 (bvxor %A (_ bv511 9))))
 (let ((?x88297 (bvxor ?x74914 %B)))
 (and (distinct (bvor (bvand %A %B) ?x88297) ?x88297) true))))
(check-sat)
