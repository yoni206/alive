(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x54349 (bvand %A %B)))
 (let ((?x217452 (bvxor ?x54349 (_ bv63 6))))
 (and (distinct (bvor (bvxor %A (_ bv63 6)) (bvxor %B (_ bv63 6))) ?x217452) true))))
(check-sat)
