(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x43555 (bvand %A %B)))
 (let ((?x74802 (bvxor ?x43555 (_ bv15 4))))
 (and (distinct (bvor (bvxor %A (_ bv15 4)) (bvxor %B (_ bv15 4))) ?x74802) true))))
(check-sat)
