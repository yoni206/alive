(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x63695 (bvxor %A (_ bv2199023255551 41))))
 (let ((?x87533 (bvxor ?x63695 %B)))
 (and (distinct (bvor (bvand %A %B) ?x87533) ?x87533) true))))
(check-sat)
