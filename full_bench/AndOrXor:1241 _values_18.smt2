(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x111591 (bvxor %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv8388607 23))) ?x111591) true)))
(check-sat)
