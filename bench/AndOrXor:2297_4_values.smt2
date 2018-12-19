(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x80554 (bvxor %A (_ bv255 8))))
 (let ((?x70777 (bvxor ?x80554 %B)))
 (and (distinct (bvor (bvand %A %B) ?x70777) ?x70777) true))))
(check-sat)
